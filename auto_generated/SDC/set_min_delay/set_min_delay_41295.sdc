set_min_delay 30 -fall -from pin* -fall_from [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
