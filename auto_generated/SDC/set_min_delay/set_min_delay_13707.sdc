set_min_delay 4.0 -rise -from pin2 -rise_from ff1 -fall_from port2 -through [get_ports {clk0}] -rise_through pin1 -fall_through adder1 -to [get_ports clk*] -reset_path
