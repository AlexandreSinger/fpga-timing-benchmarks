set_max_delay 4.0 -rise -from pin1 -fall_from [get_pins flop_Q] -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
