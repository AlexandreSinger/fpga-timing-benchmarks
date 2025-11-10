set_max_delay 4.0 -rise -rise_from pin1 -fall_from * -through [get_ports clk1] -to port* -rise_to adder1 -probe -reset_path
