set_min_delay 30 -rise -from port1 -fall_through ff* -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
