set_min_delay 10 -rise_from pin1 -rise_through [get_pins flop_Q] -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
