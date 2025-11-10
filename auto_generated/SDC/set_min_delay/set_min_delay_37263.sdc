set_min_delay 30 -rise -rise_from clk* -to ff* -rise_to [get_ports {clk0}] -fall_to * -reset_path
