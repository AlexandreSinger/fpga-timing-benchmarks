set_max_delay 30 -from clk* -fall_from ff* -through xor* -rise_through and1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -probe
