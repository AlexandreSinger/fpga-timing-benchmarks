set_max_delay 10 -rise -fall -from ff1 -fall_from ff1 -rise_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
