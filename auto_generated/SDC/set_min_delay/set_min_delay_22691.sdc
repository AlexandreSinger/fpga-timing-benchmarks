set_min_delay 10 -fall_from * -through pin1 -fall_through [get_ports {clk0}] -to port* -fall_to [get_ports clk*] -reset_path
