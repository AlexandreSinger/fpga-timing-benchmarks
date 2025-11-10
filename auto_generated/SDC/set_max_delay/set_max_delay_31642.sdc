set_max_delay 10 -rise -fall -rise_from port1 -fall_from ff* -through adder1 -rise_through [get_ports clk*] -fall_through pin2 -rise_to port2 -probe -reset_path
