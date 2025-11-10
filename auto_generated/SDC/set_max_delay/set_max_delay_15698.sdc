set_max_delay 4.0 -fall -from * -rise_from ff1 -fall_from core_clock -rise_through net2 -fall_through ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
