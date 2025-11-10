set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through ff1 -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe
