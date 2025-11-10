set_min_delay 30 -rise -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -to and1 -ignore_clock_latency
