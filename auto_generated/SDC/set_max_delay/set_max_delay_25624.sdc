set_max_delay 10 -from core_clock -rise_from ff* -fall_from [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
