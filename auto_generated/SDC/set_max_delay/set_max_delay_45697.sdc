set_max_delay 30 -rise -fall -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -rise_through pin1 -ignore_clock_latency -probe
