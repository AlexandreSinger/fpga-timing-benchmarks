set_min_delay 4.0 -rise -rise_from port2 -fall_from pin2 -through * -rise_through adder1 -fall_through ff* -fall_to [get_ports clk*] -reset_path
