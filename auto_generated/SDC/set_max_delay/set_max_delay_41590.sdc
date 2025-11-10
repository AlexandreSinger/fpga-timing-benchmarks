set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe
