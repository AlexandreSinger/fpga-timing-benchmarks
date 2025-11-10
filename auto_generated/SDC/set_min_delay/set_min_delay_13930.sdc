set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor1 -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -fall_to pin1 -ignore_clock_latency -reset_path
