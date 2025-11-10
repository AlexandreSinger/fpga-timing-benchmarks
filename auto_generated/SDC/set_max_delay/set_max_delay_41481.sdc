set_max_delay 30 -fall -rise_from ff1 -fall_from pin2 -rise_through [get_ports clk1] -fall_through ff* -to clk* -probe
