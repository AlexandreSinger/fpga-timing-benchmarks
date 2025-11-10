set_max_delay 4.0 -fall -rise_from * -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
