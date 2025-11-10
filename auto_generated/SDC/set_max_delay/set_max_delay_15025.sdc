set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin1 -fall_from xor1 -fall_through and1 -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
