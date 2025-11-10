set_max_delay 30 -rise -fall -from [get_ports clk1] -through * -fall_through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency
