set_min_delay 4.0 -fall -from adder1 -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through net* -probe
