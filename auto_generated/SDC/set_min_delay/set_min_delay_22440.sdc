set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin2 -through ff* -to {clk1 clk2} -fall_to xor1 -reset_path
