set_min_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through ff1 -to and1 -rise_to * -ignore_clock_latency -reset_path
