set_max_delay 10 -fall -through [get_ports clk1] -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
