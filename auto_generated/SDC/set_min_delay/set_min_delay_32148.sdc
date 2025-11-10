set_min_delay 10 -fall -from port1 -fall_from port2 -through [get_ports clk*] -rise_through [get_ports clk*] -to core_clock -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
