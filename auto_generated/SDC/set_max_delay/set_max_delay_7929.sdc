set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -reset_path
