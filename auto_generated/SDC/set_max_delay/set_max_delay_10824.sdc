set_max_delay 4.0 -rise -fall -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
