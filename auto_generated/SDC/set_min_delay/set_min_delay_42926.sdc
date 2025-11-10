set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin2 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
