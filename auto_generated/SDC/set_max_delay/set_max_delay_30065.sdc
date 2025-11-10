set_max_delay 10 -rise -fall -through pin* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
