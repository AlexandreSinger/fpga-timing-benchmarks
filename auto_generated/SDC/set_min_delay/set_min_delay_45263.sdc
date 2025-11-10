set_min_delay 30 -from * -rise_from pin* -fall_from port* -rise_through adder1 -fall_through [get_ports {clk0}] -to * -probe -reset_path
