set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through xor* -fall_through [get_ports clk*] -rise_to * -fall_to pin1 -ignore_clock_latency -probe
