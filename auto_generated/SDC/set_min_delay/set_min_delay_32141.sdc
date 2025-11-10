set_min_delay 10 -fall -from clk* -fall_from xor1 -through ff1 -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
