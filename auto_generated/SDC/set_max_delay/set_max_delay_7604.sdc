set_max_delay 4.0 -rise -from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through adder1 -to adder1 -rise_to core_clock
