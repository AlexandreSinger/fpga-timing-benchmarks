set_min_delay 30 -from port* -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -to pin1 -fall_to port1 -reset_path
