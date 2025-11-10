set_max_delay 4.0 -rise -rise_from xor1 -through pin1 -rise_through * -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
