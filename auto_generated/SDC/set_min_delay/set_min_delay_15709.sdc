set_min_delay 4.0 -fall -from pin* -rise_from xor* -fall_from core_clock -fall_through net2 -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
