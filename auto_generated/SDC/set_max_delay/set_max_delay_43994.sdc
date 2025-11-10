set_max_delay 30 -rise -from pin* -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
