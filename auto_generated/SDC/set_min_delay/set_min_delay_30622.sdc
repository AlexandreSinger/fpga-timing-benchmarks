set_min_delay 10 -fall -from * -rise_from core_clock -fall_from * -through net1 -fall_through [get_ports clk1] -to * -fall_to {clk1 clk2} -probe
