set_max_delay 10 -rise -fall -from port2 -rise_from pin1 -rise_through xor* -fall_through [get_pins flop_Q] -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
