set_max_delay 4.0 -fall -from pin1 -through * -rise_through [get_pins flop_Q] -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
