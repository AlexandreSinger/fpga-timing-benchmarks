set_min_delay 30 -rise_from adder1 -fall_from ff* -through * -fall_through net2 -to [get_ports {clk0}] -reset_path
