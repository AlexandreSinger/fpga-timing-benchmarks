set_min_delay 30 -fall -fall_from core_clock -fall_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -reset_path
