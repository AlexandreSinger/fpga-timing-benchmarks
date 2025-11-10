set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin1 -fall_from and1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
