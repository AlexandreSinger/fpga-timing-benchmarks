set_max_delay 30 -rise -fall -from ff1 -through ff* -fall_through [get_ports clk1] -to clk1 -fall_to and1 -ignore_clock_latency -probe -reset_path
