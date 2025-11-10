set_max_delay 4.0 -fall -rise_from pin* -through net2 -rise_through net1 -fall_through [get_ports clk1] -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency
