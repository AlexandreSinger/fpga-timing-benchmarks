set_min_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
