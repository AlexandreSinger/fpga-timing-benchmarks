set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through and1 -fall_through * -rise_to * -probe
