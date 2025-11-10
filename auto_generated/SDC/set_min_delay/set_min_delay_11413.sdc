set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
