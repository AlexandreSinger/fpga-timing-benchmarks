set_max_delay 10 -rise -from pin1 -rise_from port* -fall_from [get_ports {clk0}] -rise_through * -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
