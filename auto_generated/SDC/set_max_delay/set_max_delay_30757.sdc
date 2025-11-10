set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through * -fall_through and1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
