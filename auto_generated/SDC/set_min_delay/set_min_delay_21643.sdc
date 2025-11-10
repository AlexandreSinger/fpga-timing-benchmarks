set_min_delay 10 -fall -rise_from core_clock -rise_through [get_ports clk*] -rise_to ff1 -ignore_clock_latency -reset_path
