set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from * -through xor1 -rise_through [get_ports clk1] -fall_through net* -fall_to port2
