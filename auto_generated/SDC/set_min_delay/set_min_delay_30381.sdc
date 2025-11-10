set_min_delay 10 -rise -from * -through [get_pins flop_Q] -rise_through pin* -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
