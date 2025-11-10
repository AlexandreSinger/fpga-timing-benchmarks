set_max_delay 10 -rise -fall -from pin2 -fall_from * -through [get_ports clk1] -rise_through net* -fall_through pin* -to and1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
