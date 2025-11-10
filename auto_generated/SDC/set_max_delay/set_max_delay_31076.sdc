set_max_delay 10 -fall -rise_through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
