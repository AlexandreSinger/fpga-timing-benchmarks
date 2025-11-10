set_max_delay 4.0 -fall -from core_clock -fall_from * -rise_through ff1 -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
