set_max_delay 4.0 -rise -fall -fall_from clk* -through net* -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports clk1] -fall_to [get_ports clk1]
