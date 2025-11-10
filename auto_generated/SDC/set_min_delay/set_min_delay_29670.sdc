set_min_delay 10 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
