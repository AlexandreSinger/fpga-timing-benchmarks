set_max_delay 30 -rise -fall -from [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
