set_min_delay 10 -rise -fall -fall_from adder1 -through pin* -rise_through pin2 -to [get_ports {clk0}] -probe -reset_path
