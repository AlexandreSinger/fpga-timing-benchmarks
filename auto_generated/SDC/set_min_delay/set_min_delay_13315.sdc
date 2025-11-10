set_min_delay 4.0 -rise -fall -from port* -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe
