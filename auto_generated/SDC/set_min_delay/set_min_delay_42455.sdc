set_min_delay 30 -rise_from xor1 -fall_from core_clock -fall_through [get_ports clk*] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
