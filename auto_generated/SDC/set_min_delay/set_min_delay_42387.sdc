set_min_delay 30 -rise_from pin2 -fall_from [get_ports clk*] -through net2 -fall_through [get_ports {clk0}] -to * -fall_to and1 -reset_path
