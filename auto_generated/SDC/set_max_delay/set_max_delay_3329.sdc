set_max_delay 4.0 -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
