set_max_delay 10 -rise -fall -from adder1 -rise_from ff* -fall_from ff1 -through [get_ports clk*] -rise_through ff1 -rise_to port2 -fall_to port1 -probe -reset_path
