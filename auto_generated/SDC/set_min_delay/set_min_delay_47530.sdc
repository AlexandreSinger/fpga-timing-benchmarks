set_min_delay 30 -from clk2 -rise_from ff* -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
