set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through xor1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
