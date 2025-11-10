set_max_delay 30 -rise -through ff* -fall_through [get_ports clk1] -to [get_ports clk2] -fall_to [get_ports clk*]
