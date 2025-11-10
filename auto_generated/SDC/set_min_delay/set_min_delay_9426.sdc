set_min_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -to ff1 -rise_to port1 -ignore_clock_latency -probe
