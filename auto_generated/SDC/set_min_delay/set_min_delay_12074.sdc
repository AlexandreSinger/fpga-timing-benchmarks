set_min_delay 4.0 -fall -from * -rise_through [get_pins flop_Q] -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
