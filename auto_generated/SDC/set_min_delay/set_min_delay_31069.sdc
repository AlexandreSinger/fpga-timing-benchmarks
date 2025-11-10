set_min_delay 10 -fall -through * -rise_through [get_ports clk*] -fall_through * -to * -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
