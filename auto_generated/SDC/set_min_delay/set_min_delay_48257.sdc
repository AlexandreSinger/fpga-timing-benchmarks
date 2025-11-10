set_min_delay 30 -rise -from pin2 -rise_from core_clock -fall_from ff1 -fall_through and1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
