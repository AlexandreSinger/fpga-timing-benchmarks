set_min_delay 10 -fall_from [get_ports {clk0}] -through pin1 -rise_through [get_ports clk1] -fall_through ff* -to [get_ports {clk0}] -fall_to port1 -probe
