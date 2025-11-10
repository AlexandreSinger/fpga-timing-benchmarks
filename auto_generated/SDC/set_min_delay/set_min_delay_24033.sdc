set_min_delay 10 -rise -from pin1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
