set_max_delay 10 -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -rise_through xor1 -to port* -rise_to and1 -fall_to port* -ignore_clock_latency
