set_min_delay 30 -fall -fall_from [get_ports clk*] -through ff1 -rise_through and1 -to * -ignore_clock_latency -probe -reset_path
