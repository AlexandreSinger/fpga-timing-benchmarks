set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -through * -fall_to adder1 -probe -reset_path
