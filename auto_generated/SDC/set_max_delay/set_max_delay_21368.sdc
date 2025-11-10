set_max_delay 10 -fall -from [get_ports {clk0}] -through pin* -rise_through adder1 -probe -reset_path
