set_max_delay 10 -rise -from pin1 -rise_from core_clock -fall_through * -to port2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
