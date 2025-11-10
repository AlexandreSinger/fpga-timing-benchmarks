set_min_delay 10 -rise_from core_clock -fall_from * -through [get_ports clk1] -fall_through * -to xor1 -rise_to pin* -fall_to [get_clocks {core_clk}] -probe
