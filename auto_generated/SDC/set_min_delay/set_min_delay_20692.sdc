set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports clk1] -ignore_clock_latency
