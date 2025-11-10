set_max_delay 30 -rise -from [get_ports clk*] -rise_from pin1 -through * -rise_through ff1 -fall_through and1 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency
