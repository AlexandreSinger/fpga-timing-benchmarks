set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk1] -to {clk1 clk2} -rise_to pin2 -fall_to * -ignore_clock_latency -probe
