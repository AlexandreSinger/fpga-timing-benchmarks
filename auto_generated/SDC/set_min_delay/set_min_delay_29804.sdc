set_min_delay 10 -rise -fall -rise_from adder1 -fall_from port2 -through ff1 -fall_through [get_ports clk*] -rise_to port* -fall_to {clk1 clk2} -reset_path
