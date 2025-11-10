set_min_delay 30 -fall -fall_from [get_ports clk*] -through net* -rise_through [get_ports clk1] -fall_through ff1 -rise_to ff1 -probe
