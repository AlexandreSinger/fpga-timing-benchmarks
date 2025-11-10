set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -to * -fall_to pin1 -ignore_clock_latency
