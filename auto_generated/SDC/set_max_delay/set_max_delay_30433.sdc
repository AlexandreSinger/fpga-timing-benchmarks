set_max_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk1] -through ff1 -rise_through net* -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe
