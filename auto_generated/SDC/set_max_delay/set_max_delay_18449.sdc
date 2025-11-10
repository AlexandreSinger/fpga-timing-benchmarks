set_max_delay 10 -rise -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through adder1 -reset_path
