set_min_delay 10 -fall -fall_from [get_ports clk*] -fall_through ff1 -to pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
