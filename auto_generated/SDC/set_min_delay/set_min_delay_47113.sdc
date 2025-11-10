set_min_delay 30 -fall -from clk2 -rise_from [get_ports clk*] -through net* -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin* -fall_to * -probe
