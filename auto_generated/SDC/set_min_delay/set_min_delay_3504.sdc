set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -to pin2 -fall_to and1
