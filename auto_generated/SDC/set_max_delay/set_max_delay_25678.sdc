set_max_delay 10 -from * -rise_from [get_pins flop_Q] -through * -fall_through [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
