set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from ff* -fall_through * -to {clk1 clk2} -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
