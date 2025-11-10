set_max_delay 10 -rise_from core_clock -through xor1 -rise_through * -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
