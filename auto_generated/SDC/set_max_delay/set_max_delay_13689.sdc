set_max_delay 4.0 -rise -fall -through pin2 -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -reset_path
