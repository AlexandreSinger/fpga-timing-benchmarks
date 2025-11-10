set_max_delay 30 -from ff* -through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
