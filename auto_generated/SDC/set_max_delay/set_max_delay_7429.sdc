set_max_delay 4.0 -rise -from adder1 -rise_from ff* -rise_through net2 -to [get_ports {clk0}] -fall_to xor1 -reset_path
