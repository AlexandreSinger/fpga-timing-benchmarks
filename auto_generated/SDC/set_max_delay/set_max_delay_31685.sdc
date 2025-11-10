set_max_delay 10 -rise -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -to * -rise_to clk1 -fall_to port* -reset_path
