set_min_delay 10 -fall -through * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to xor1 -probe
