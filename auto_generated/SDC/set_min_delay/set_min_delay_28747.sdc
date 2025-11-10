set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to port1 -ignore_clock_latency -reset_path
