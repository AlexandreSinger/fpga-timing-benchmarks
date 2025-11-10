set_max_delay 10 -rise -fall -rise_from adder1 -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
