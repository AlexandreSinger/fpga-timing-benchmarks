set_min_delay 30 -fall -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
