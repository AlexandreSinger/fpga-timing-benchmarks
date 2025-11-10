set_max_delay 30 -rise_from clk1 -through pin1 -rise_through ff* -fall_through [get_ports clk1] -to pin1 -rise_to * -probe
