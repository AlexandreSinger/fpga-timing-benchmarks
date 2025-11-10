set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net1 -fall_through [get_pins flop_Q] -ignore_clock_latency
