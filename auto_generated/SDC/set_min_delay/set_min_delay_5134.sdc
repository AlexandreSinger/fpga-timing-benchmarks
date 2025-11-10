set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_to pin1 -probe
