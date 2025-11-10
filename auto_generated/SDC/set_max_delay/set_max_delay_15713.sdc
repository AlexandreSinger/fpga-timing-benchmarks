set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from adder1 -through adder1 -rise_through [get_ports clk1] -fall_through ff* -to * -rise_to {clk1 clk2} -fall_to {clk1 clk2} -probe
