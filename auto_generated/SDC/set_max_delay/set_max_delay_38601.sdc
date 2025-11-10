set_max_delay 30 -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through xor1 -to adder1 -rise_to [get_ports clk*] -fall_to core_clock
