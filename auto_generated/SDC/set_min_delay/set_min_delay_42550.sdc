set_min_delay 30 -rise_from core_clock -fall_through ff1 -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
