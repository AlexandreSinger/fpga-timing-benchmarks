set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -through xor1 -rise_through net* -fall_through net2 -to ff1 -rise_to [get_ports clk1]
