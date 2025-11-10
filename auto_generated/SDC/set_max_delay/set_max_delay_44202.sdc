set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
