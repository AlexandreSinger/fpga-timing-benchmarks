set_max_delay 4.0 -fall -from ff1 -rise_through [get_pins flop_Q] -fall_through * -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
