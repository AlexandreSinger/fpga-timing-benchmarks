set_max_delay 30 -fall_from xor1 -through * -rise_through * -to clk2 -rise_to [get_ports clk2] -fall_to pin*
