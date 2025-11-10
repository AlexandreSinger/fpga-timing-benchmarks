set_max_delay 10 -rise -fall -from [get_ports clk1] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency
