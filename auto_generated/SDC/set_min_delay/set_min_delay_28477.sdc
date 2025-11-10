set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through * -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to * -probe
