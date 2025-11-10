set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through net2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency
