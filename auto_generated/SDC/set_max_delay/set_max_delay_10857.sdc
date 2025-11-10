set_max_delay 4.0 -rise -from port2 -rise_from ff* -fall_from adder1 -through pin2 -fall_through [get_ports clk1] -to port1 -reset_path
