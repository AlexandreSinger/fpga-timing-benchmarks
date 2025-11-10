set_max_delay 30 -fall -rise_from xor1 -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to pin* -fall_to core_clock -ignore_clock_latency -probe
