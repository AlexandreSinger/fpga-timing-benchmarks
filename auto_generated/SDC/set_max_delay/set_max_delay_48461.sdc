set_max_delay 30 -fall -from pin2 -rise_from xor1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
