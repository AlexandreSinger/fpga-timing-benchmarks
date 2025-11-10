set_max_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_through * -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
