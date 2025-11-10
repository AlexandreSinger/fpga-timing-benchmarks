set_max_delay 4.0 -fall -rise_from * -through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
