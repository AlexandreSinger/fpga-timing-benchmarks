set_max_delay 10 -rise -fall -from * -fall_from core_clock -through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
