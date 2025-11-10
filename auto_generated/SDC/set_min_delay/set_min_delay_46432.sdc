set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -fall_through pin1 -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
