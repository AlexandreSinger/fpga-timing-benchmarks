set_max_delay 30 -rise -fall -from ff1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_to ff1 -ignore_clock_latency
