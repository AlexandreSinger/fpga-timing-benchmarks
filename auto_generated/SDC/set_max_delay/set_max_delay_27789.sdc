set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through xor* -to ff1 -fall_to * -ignore_clock_latency -probe
