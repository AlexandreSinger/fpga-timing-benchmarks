set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -fall_through ff* -rise_to pin2 -probe
