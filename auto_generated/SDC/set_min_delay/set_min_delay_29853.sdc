set_min_delay 10 -rise -fall -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through ff1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
