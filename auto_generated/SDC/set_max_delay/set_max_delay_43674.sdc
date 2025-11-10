set_max_delay 30 -rise -from ff* -rise_from clk* -fall_from * -rise_through and1 -to [get_ports {clk0}] -rise_to * -reset_path
