set_min_delay 30 -rise -fall -from [get_ports clk*] -through and1 -rise_through * -fall_through [get_pins flop_Q] -to * -rise_to core_clock -ignore_clock_latency
