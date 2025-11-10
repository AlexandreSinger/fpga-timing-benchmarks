set_min_delay 4.0 -rise -rise_from core_clock -fall_from pin1 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
