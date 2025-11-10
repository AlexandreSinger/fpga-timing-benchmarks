set_max_delay 4.0 -rise -fall_from adder1 -rise_through [get_ports clk*] -fall_through * -to and1 -fall_to {clk1 clk2} -probe
