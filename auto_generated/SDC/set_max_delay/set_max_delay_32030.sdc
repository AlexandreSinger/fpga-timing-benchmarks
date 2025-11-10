set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -through net2 -rise_through adder1 -fall_through pin* -fall_to pin* -probe -reset_path
