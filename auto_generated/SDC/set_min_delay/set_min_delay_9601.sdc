set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from core_clock -through pin1 -rise_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
