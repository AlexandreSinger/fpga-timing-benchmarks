set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through xor* -to clk1 -rise_to ff* -fall_to port* -probe
