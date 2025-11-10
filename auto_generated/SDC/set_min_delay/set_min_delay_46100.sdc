set_min_delay 30 -rise -fall -from adder1 -through adder1 -fall_through * -to port* -fall_to [get_ports {clk0}] -probe -reset_path
