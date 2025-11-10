set_min_delay 30 -rise -fall -from port1 -rise_from xor1 -fall_from [get_ports clk1] -through * -fall_through * -to pin2 -rise_to clk* -reset_path
