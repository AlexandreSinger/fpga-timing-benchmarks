set_min_delay 4.0 -rise -from * -rise_through ff1 -fall_through [get_ports {clk0}] -to ff1 -fall_to xor1 -ignore_clock_latency -reset_path
