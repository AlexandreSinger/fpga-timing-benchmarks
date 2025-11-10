set_max_delay 10 -rise -through pin2 -rise_through [get_ports {clk0}] -fall_through ff* -fall_to [get_ports clk2]
