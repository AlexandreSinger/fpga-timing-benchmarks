set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through ff1 -rise_through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency -probe -reset_path
