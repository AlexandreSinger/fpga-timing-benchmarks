set_max_delay 30 -rise -from xor* -through [get_ports clk1] -fall_through * -to adder1 -rise_to ff1 -fall_to [get_ports {clk0}]
