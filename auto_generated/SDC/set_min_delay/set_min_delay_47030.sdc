set_min_delay 30 -fall -from pin* -rise_from core_clock -fall_from [get_ports clk2] -through ff* -to xor* -ignore_clock_latency -probe -reset_path
