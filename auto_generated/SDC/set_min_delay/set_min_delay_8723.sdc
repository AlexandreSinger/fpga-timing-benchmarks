set_min_delay 4.0 -fall -rise_from * -fall_from ff1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
