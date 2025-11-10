set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
