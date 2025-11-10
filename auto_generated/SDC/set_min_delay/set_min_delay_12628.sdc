set_min_delay 4.0 -from pin1 -fall_from port* -through * -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to xor1 -rise_to {clk1 clk2} -probe
