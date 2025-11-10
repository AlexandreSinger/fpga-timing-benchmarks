set_min_delay 4.0 -from [get_ports clk*] -fall_from core_clock -rise_through * -rise_to * -ignore_clock_latency -reset_path
