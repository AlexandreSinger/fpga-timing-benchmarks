set_min_delay 10 -rise -rise_from ff* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor* -to port* -fall_to {clk1 clk2} -probe
