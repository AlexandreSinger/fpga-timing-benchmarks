set_max_delay 10 -rise -rise_from port2 -fall_from [get_ports {clk0}] -fall_through adder1 -to * -rise_to {clk1 clk2} -reset_path
