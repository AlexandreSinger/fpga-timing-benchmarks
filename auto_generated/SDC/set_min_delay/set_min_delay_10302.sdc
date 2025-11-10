set_min_delay 4.0 -rise -fall -from port* -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
