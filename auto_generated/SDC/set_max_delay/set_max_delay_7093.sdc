set_max_delay 4.0 -rise -fall -fall_from pin* -rise_through pin2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
