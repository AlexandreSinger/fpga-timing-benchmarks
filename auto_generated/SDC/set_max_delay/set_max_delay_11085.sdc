set_max_delay 4.0 -rise -from clk* -fall_from [get_ports {clk0}] -through adder1 -rise_through net* -fall_through [get_ports clk1] -to * -fall_to pin1
