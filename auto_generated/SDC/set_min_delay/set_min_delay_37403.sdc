set_min_delay 30 -rise -through ff* -rise_through [get_ports {clk0}] -fall_through ff* -to ff1 -fall_to [get_ports clk1]
