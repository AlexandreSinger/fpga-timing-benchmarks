set_max_delay 30 -rise -from [get_ports {clk0}] -through [get_ports clk*] -rise_through xor* -to [get_ports {clk0}] -rise_to adder1 -fall_to core_clock -probe
