set_max_delay 10 -rise -fall -fall_from * -through [get_ports {clk0}] -rise_through adder1 -rise_to port1 -probe -reset_path
