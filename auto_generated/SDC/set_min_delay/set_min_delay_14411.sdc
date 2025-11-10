set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -through and1 -rise_through * -fall_through * -to adder1 -rise_to port1 -reset_path
