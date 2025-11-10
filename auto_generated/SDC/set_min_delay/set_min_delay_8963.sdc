set_min_delay 4.0 -fall -fall_from clk2 -through ff* -to xor1 -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
