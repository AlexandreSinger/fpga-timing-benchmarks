set_min_delay 10 -fall -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net* -fall_to ff* -ignore_clock_latency -probe
