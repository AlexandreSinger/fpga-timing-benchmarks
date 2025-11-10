set_max_delay 4.0 -rise -fall -fall_from port1 -rise_through adder1 -to [get_ports {clk0}] -rise_to ff1 -probe -reset_path
