set_max_delay 10 -fall -rise_from * -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
