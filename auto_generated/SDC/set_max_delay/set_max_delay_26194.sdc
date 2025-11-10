set_max_delay 10 -fall_from {clk1 clk2} -through xor* -rise_through ff1 -to [get_ports {clk0}] -rise_to ff* -fall_to ff* -reset_path
