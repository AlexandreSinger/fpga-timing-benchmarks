set_max_delay 10 -rise -from core_clock -through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
