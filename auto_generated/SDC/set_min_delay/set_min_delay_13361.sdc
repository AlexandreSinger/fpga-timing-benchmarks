set_min_delay 4.0 -rise -fall -from pin1 -rise_through pin2 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
