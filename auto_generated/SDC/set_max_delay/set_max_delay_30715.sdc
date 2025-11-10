set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from core_clock -through * -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
