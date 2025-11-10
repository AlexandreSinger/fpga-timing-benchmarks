set_min_delay 30 -from * -rise_from xor1 -through pin1 -fall_through ff* -to clk1 -rise_to [get_ports {clk0}] -reset_path
