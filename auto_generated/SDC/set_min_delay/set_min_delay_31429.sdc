set_min_delay 10 -rise -fall -from ff* -rise_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through adder1 -to port2 -fall_to port* -reset_path
