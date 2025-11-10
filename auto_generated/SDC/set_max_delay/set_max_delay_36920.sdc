set_max_delay 30 -rise -from [get_ports clk1] -fall_from pin2 -to [get_ports {clk0}] -rise_to * -fall_to pin*
