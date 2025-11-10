set_min_delay 10 -rise -from port2 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency
