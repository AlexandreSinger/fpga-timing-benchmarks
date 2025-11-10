set_max_delay 4.0 -rise -fall_from pin* -through pin* -to [get_ports clk1] -rise_to ff* -fall_to [get_ports {clk0}]
