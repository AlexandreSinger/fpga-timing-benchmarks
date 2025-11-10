set_min_delay 10 -rise -fall_from adder1 -through [get_ports clk*] -fall_through pin1 -rise_to port1 -probe -reset_path
