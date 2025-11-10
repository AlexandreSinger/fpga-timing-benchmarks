set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through net* -to * -rise_to ff1 -probe
