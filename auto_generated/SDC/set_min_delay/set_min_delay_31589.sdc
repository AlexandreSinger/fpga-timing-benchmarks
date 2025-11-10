set_min_delay 10 -rise -fall -from xor1 -fall_from pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
