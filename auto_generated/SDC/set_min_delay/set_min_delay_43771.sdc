set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -through net1 -fall_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency
