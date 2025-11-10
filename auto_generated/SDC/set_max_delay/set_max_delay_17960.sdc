set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -ignore_clock_latency
