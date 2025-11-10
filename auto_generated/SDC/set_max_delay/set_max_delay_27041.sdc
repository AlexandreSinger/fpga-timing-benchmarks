set_max_delay 10 -rise -fall -fall_from clk1 -through ff* -fall_through [get_ports clk1] -to and1 -rise_to ff* -fall_to [get_ports clk1]
