set_min_delay 10 -rise -fall -from pin2 -fall_from ff* -rise_through [get_ports {clk0}] -fall_through * -to clk* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -probe
