set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through adder1 -to ff1 -fall_to adder1
