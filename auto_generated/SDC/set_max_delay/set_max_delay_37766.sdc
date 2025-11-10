set_max_delay 30 -fall -from clk1 -through [get_ports clk*] -fall_through pin1 -ignore_clock_latency -reset_path
