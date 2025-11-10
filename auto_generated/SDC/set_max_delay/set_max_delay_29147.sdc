set_max_delay 10 -rise_from pin1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -fall_to port* -ignore_clock_latency -reset_path
