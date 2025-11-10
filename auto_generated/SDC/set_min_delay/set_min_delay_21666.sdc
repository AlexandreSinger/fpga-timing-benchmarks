set_min_delay 10 -fall -rise_from core_clock -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
