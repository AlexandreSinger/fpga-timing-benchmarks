set_max_delay 4.0 -rise -fall -from core_clock -fall_from pin1 -through [get_pins flop_Q] -rise_through pin* -to [get_ports clk1] -rise_to port* -fall_to port2 -ignore_clock_latency -probe
