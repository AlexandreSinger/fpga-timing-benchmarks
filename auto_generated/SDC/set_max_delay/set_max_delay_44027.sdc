set_max_delay 30 -rise -from ff* -through [get_ports clk1] -fall_through pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
