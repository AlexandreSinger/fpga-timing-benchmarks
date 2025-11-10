set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin1 -rise_through ff* -rise_to [get_ports clk*]
