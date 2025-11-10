set_min_delay 30 -rise -fall -from port1 -rise_from and1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through pin* -fall_to ff1 -ignore_clock_latency
