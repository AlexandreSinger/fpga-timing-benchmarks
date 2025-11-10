set_max_delay 30 -fall_from [get_ports clk*] -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
