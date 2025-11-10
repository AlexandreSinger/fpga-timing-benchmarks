set_max_delay 4.0 -fall -from * -fall_from [get_ports {clk0}] -through xor1 -to clk* -rise_to port2 -fall_to port1 -reset_path
