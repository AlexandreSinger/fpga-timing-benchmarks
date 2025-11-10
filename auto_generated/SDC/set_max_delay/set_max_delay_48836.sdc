set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from core_clock -rise_through ff1 -to pin2 -rise_to ff1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
