set_min_delay 10 -rise -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to adder1 -fall_to and1 -reset_path
