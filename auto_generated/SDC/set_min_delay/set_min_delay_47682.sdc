set_min_delay 30 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from * -through net1 -rise_through xor1 -fall_through [get_ports clk1] -to pin1 -fall_to port2
