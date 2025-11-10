set_max_delay 10 -fall -from pin* -rise_from pin1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1 -probe
