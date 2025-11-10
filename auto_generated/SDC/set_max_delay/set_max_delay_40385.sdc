set_max_delay 30 -rise -from pin2 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
