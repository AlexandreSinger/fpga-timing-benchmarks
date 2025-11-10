set_max_delay 30 -fall -from xor1 -fall_from pin* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -probe
