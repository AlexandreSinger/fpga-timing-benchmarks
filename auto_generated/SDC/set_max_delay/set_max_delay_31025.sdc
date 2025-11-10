set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -to port2 -rise_to and1 -fall_to xor* -ignore_clock_latency -reset_path
