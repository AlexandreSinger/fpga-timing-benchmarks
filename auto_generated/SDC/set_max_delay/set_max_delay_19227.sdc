set_max_delay 10 -from pin* -fall_from adder1 -rise_through net2 -rise_to [get_ports {clk0}] -reset_path
