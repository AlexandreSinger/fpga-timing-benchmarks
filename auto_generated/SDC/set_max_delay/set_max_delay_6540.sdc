set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -rise_through adder1 -fall_through ff* -to [get_ports {clk0}]
