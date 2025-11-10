set_max_delay 10 -fall -from pin2 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
