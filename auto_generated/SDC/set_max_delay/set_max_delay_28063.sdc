set_max_delay 10 -fall -from ff* -rise_from [get_pins flop_Q] -fall_from * -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
