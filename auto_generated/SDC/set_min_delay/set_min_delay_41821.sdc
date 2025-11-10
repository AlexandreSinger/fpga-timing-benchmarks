set_min_delay 30 -fall -through pin* -rise_through * -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports {clk0}] -probe
