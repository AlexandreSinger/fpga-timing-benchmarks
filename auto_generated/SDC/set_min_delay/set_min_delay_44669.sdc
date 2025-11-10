set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from clk* -through xor* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
