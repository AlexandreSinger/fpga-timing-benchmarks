set_max_delay 10 -rise_from [get_ports {clk0}] -rise_through pin* -fall_through adder1 -to * -reset_path
