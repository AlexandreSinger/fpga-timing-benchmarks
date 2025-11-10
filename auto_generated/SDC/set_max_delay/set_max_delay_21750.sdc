set_max_delay 10 -fall -fall_from xor1 -rise_through * -fall_through [get_ports clk1] -fall_to clk2 -probe
