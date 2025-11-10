set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from pin1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to port*
