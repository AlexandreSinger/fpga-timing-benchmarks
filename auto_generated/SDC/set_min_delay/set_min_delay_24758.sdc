set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
