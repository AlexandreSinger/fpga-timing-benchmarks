set_max_delay 10 -fall -fall_from pin* -through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
