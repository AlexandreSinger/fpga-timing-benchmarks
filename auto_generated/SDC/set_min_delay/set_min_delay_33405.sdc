set_min_delay 30 -rise -fall_from pin1 -through [get_ports clk1] -fall_through [get_ports clk*]
