set_max_delay 30 -rise -fall -from clk* -rise_from ff* -through [get_ports {clk0}] -rise_through * -to clk1 -fall_to port1 -reset_path
