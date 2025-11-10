set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from pin* -through xor* -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to pin2 -fall_to port1
