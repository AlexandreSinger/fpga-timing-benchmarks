set_max_delay 10 -from port* -rise_from xor1 -through * -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency
