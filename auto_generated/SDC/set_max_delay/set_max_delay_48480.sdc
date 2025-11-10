set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through pin* -rise_through [get_ports {clk0}] -fall_through net2 -to pin2 -rise_to xor1 -fall_to pin1 -ignore_clock_latency
