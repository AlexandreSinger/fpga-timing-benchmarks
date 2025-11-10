set_min_delay 30 -from * -through pin2 -fall_through xor1 -to [get_ports {clk0}] -fall_to clk* -reset_path
