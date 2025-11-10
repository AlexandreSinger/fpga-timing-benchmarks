set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
