set_min_delay 10 -fall -from * -rise_from [get_pins flop_Q] -through and1 -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
