set_min_delay 4.0 -fall_from * -through adder1 -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports {clk0}] -reset_path
