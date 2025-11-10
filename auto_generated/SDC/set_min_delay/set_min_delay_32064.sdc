set_min_delay 10 -fall -from clk1 -rise_from adder1 -fall_from port2 -through [get_ports {clk0}] -to * -rise_to clk* -fall_to port1 -probe -reset_path
