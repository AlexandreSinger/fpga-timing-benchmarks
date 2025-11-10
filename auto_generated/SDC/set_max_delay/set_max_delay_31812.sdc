set_max_delay 10 -rise -from port1 -rise_from * -fall_from and1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to ff1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
