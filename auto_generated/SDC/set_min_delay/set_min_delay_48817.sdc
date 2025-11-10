set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor* -rise_through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
