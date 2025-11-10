set_max_delay 4.0 -rise_from xor* -through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to pin1 -ignore_clock_latency -probe
