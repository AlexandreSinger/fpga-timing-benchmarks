set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
