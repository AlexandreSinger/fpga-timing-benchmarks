set_min_delay 10 -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through ff* -fall_through net1
