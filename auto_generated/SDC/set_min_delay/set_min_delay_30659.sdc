set_min_delay 10 -fall -from * -rise_from * -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to ff* -ignore_clock_latency -probe
