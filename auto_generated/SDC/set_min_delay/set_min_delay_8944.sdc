set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through pin2 -fall_through pin1 -to [get_ports {clk0}] -rise_to port* -reset_path
