set_min_delay 30 -from ff* -rise_from pin* -through net2 -rise_through pin2 -fall_through [get_ports {clk0}] -to adder1 -fall_to xor* -probe -reset_path
