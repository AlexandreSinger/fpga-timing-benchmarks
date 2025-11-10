set_min_delay 10 -rise -fall -rise_from pin1 -through ff* -rise_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
