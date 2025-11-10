set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports clk2] -fall_from ff* -fall_through * -fall_to clk1 -probe
