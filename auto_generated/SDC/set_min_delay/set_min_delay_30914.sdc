set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through pin* -rise_through pin1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -probe
