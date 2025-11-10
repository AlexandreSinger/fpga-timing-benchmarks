set_max_delay 10 -fall -from [get_ports clk*] -fall_from pin1 -through [get_pins flop_Q] -ignore_clock_latency -reset_path
