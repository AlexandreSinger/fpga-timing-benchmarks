set_min_delay 10 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net2 -ignore_clock_latency -probe -reset_path
