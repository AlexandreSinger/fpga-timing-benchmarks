set_min_delay 10 -rise -fall -from [get_ports clk2] -through [get_pins flop_Q] -rise_through * -fall_through net1 -to ff1 -ignore_clock_latency
