set_max_delay 4.0 -rise -fall -rise_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
