set_max_delay 10 -fall -from core_clock -through [get_ports clk*] -fall_through pin2 -to clk1 -ignore_clock_latency -reset_path
