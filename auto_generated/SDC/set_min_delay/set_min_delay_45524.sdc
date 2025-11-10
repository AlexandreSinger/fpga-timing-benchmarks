set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from * -through ff1 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency
