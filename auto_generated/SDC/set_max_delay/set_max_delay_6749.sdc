set_max_delay 4.0 -rise -fall -from pin2 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
