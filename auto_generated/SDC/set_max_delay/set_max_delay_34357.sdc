set_max_delay 30 -rise -fall -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -ignore_clock_latency
