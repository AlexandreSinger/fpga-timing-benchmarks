set_max_delay 30 -rise -fall -rise_from * -through [get_ports clk*] -fall_through adder1 -to port1 -fall_to pin1 -reset_path
