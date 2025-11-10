set_max_delay 4.0 -rise -fall -from * -rise_from port1 -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -reset_path
