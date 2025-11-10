set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_through xor1 -to {clk1 clk2} -rise_to xor1 -fall_to ff* -reset_path
