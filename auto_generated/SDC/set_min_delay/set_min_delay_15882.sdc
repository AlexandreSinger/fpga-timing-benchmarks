set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin1 -fall_from clk* -rise_through net* -to [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
