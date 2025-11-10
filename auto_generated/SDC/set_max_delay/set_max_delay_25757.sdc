set_max_delay 10 -from pin1 -fall_from clk* -through xor1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to port1 -fall_to port1
