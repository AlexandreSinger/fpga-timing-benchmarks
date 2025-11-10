set_max_delay 30 -fall -fall_from [get_ports clk1] -fall_through net1 -to * -rise_to [get_ports {clk0}]
