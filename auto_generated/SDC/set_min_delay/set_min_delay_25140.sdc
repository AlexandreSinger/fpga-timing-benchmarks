set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from adder1 -fall_through net* -rise_to * -fall_to ff1 -probe
