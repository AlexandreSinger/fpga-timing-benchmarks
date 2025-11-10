set_min_delay 4.0 -rise -fall -from clk1 -fall_from port* -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to ff* -fall_to port* -reset_path
