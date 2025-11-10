set_max_delay 4.0 -rise -from xor* -rise_from [get_ports clk*] -fall_from port2 -through [get_ports {clk0}] -fall_through pin2 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
