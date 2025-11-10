set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports {clk0}] -fall_through * -to port1 -rise_to and1
