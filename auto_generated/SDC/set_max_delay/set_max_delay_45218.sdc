set_max_delay 30 -from core_clock -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through pin2 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
