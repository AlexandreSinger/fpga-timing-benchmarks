set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
