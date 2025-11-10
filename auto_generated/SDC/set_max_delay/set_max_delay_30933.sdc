set_max_delay 10 -fall -rise_from pin1 -fall_from pin* -through net* -rise_through [get_ports clk1] -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to * -probe
