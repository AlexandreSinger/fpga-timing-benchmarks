set_max_delay 4.0 -fall -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
