set_max_delay 4.0 -rise -fall -fall_from pin1 -rise_through [get_ports clk1] -fall_to {clk1 clk2} -probe
