set_min_delay 10 -rise -fall_from pin2 -fall_through net* -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
