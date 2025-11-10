set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from core_clock -to [get_ports {clk0}] -rise_to clk1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
