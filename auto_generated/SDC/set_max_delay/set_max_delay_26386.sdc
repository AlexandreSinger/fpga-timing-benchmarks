set_max_delay 10 -rise -fall -from ff1 -rise_from pin* -through * -rise_through adder1 -to [get_ports {clk0}] -reset_path
