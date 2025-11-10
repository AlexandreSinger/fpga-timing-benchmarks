set_max_delay 30 -rise -fall -from port2 -rise_from core_clock -through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk2] -ignore_clock_latency -probe
