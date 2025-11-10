set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
