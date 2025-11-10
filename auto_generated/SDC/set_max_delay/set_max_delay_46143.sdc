set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through xor1 -rise_through pin1 -fall_through [get_ports {clk0}] -to xor* -ignore_clock_latency
