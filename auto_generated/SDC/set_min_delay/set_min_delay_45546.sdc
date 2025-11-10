set_min_delay 30 -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_through adder1 -rise_to * -fall_to * -probe -reset_path
