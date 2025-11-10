set_max_delay 30 -rise -rise_from port* -fall_from clk* -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
