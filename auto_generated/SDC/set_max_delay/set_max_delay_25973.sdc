set_max_delay 10 -rise_from pin* -fall_from [get_ports {clk0}] -through ff1 -rise_through xor1 -fall_through net* -fall_to {clk1 clk2} -reset_path
