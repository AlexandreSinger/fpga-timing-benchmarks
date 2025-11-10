set_min_delay 4.0 -rise -from clk1 -through xor* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to ff1
