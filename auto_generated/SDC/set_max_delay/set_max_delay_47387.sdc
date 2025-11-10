set_max_delay 30 -fall -rise_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
