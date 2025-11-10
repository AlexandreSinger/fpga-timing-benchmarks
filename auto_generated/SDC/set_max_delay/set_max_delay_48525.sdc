set_max_delay 30 -fall -from [get_ports clk*] -fall_from core_clock -through [get_ports clk1] -rise_through * -fall_through pin2 -to port2 -ignore_clock_latency -probe -reset_path
