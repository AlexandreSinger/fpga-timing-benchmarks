set_max_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through * -ignore_clock_latency -probe -reset_path
