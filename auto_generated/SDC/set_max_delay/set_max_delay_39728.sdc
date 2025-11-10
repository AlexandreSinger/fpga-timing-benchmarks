set_max_delay 30 -rise -fall -rise_from * -rise_through adder1 -fall_through [get_ports {clk0}] -probe -reset_path
