set_min_delay 10 -fall -from * -rise_from adder1 -through * -fall_through * -to [get_ports {clk0}] -rise_to port* -reset_path
