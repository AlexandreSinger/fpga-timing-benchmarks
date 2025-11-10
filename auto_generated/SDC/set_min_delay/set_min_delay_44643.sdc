set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from and1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
