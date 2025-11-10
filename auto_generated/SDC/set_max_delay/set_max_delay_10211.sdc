set_max_delay 4.0 -rise -fall -from pin* -fall_from ff* -fall_through * -to clk* -rise_to [get_ports clk2] -probe
