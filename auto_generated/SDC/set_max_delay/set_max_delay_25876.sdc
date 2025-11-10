set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk1] -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
