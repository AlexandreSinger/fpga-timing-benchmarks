set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor* -to port1 -rise_to core_clock -probe
