set_max_delay 4.0 -from port1 -through pin2 -rise_through [get_ports clk*] -fall_through * -to * -rise_to clk2 -fall_to [get_ports {clk0}] -probe
