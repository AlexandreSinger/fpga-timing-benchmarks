set_min_delay 30 -rise -fall -from port* -rise_from [get_ports clk2] -rise_through ff* -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to and1 -fall_to port1 -ignore_clock_latency -probe
