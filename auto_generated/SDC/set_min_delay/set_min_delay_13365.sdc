set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
