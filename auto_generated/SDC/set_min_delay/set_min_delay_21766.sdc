set_min_delay 10 -fall -fall_from ff* -rise_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to pin2 -probe
