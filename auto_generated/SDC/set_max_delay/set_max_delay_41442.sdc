set_max_delay 30 -fall -rise_from * -fall_from port* -through adder1 -rise_through [get_ports {clk0}] -probe -reset_path
