set_max_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -fall_from ff1 -through net1 -fall_through net1 -to port* -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency
