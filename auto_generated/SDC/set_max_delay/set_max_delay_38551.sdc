set_max_delay 30 -from [get_ports {clk0}] -fall_from pin1 -through net* -fall_through * -to adder1 -rise_to [get_ports clk*]
