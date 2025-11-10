set_max_delay 10 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through ff1 -to clk1 -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
