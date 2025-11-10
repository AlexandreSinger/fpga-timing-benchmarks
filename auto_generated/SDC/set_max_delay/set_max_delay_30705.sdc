set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
