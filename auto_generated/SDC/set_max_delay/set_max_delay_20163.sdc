set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through adder1 -rise_to adder1 -reset_path
