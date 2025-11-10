set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from port2 -fall_from adder1 -through ff* -to core_clock -rise_to * -probe
