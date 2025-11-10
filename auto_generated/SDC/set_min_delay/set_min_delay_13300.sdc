set_min_delay 4.0 -rise -fall -from {clk1 clk2} -through ff1 -rise_through ff* -fall_through [get_ports clk1] -rise_to * -fall_to pin2 -probe
