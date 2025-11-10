set_max_delay 10 -through [get_ports clk*] -rise_through pin2 -to pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
