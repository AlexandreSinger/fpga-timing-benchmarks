set_min_delay 4.0 -fall -from pin1 -through pin2 -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
