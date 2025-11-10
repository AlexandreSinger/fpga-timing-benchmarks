set_min_delay 10 -rise -fall -fall_from adder1 -rise_through * -to port2 -rise_to [get_ports clk*] -probe -reset_path
