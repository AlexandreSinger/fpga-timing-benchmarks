set_max_delay 10 -rise -from [get_pins flop_Q] -through ff* -rise_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
