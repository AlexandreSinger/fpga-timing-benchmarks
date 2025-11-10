set_max_delay 4.0 -rise -fall_from pin* -through adder1 -rise_through [get_ports {clk0}] -to port* -rise_to ff1 -probe -reset_path
