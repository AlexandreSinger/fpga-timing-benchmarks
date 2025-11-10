set_min_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk2] -through ff* -to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
