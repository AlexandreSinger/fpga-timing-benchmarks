set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from pin* -fall_from [get_ports {clk0}] -rise_through * -rise_to ff1
