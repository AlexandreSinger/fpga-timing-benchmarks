set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from pin* -through pin* -rise_through [get_ports clk*]
