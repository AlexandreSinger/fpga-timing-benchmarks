set_max_delay 4.0 -rise_from * -fall_from clk2 -through [get_ports {clk0}] -rise_through ff* -fall_through adder1 -rise_to port* -probe -reset_path
