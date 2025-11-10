set_max_delay 10 -fall -fall_from clk* -through and1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
