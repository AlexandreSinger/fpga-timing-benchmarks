set_min_delay 4.0 -rise_from port1 -fall_from [get_pins flop_Q] -through net1 -rise_through ff* -fall_through and1 -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
