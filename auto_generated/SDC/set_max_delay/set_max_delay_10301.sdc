set_max_delay 4.0 -rise -fall -from * -through xor1 -to clk* -rise_to [get_ports clk2] -fall_to port1 -reset_path
