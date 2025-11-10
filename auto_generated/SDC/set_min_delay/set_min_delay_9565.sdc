set_min_delay 4.0 -from [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe
