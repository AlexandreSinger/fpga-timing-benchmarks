set_max_delay 30 -rise -fall -from [get_ports clk*] -through xor* -fall_through [get_ports clk1] -to port2 -fall_to core_clock
