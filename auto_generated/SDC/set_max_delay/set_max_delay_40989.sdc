set_max_delay 30 -fall -from port1 -rise_from pin* -fall_from [get_ports {clk0}] -rise_through net1 -fall_through pin1 -rise_to [get_ports clk1]
