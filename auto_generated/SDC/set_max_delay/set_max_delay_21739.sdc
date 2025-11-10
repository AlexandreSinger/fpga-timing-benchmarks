set_max_delay 10 -fall -fall_from [get_ports clk*] -through * -ignore_clock_latency -probe -reset_path
