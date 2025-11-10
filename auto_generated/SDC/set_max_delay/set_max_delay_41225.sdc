set_max_delay 30 -fall -from * -fall_from [get_ports clk*] -through ff1 -ignore_clock_latency -probe -reset_path
