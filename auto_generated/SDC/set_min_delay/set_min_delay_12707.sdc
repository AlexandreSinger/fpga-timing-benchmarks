set_min_delay 4.0 -from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through and1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
