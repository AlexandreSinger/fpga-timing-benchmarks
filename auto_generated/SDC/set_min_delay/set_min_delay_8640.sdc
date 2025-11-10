set_min_delay 4.0 -fall -from [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
