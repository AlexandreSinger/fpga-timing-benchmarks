set_min_delay 30 -rise -fall_from ff* -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_ports clk*]
