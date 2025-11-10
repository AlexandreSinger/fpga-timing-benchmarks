set_max_delay 10 -rise -fall -rise_from clk* -rise_through [get_ports {clk0}] -to port* -fall_to adder1 -reset_path
