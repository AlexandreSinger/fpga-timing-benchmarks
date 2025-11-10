set_max_delay 30 -rise -fall -through and1 -rise_through ff* -to [get_ports clk1] -rise_to and1 -fall_to [get_ports {clk0}]
