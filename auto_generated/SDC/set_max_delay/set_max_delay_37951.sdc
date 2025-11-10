set_max_delay 30 -fall -rise_from pin* -through * -rise_through net* -to [get_ports {clk0}] -probe
