set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through and1 -to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
