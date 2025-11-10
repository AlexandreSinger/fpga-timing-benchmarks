set_max_delay 10 -fall -rise_from pin* -through [get_pins flop_Q] -to port* -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe -reset_path
