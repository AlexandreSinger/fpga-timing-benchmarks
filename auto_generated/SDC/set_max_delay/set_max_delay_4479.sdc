set_max_delay 4.0 -rise -rise_from * -fall_through adder1 -to pin1 -fall_to [get_ports clk*] -reset_path
