set_min_delay 4.0 -fall -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
