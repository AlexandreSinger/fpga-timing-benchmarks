set_max_delay 30 -fall -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
