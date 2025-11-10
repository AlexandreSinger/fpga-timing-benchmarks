set_max_delay 30 -fall -from port2 -rise_through adder1 -to [get_ports {clk0}] -probe -reset_path
