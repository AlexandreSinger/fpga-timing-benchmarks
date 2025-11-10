set_min_delay 4.0 -rise -from * -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
