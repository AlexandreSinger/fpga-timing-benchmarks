set_min_delay 4.0 -rise_from core_clock -fall_from [get_ports clk*] -rise_through net* -fall_to * -ignore_clock_latency -reset_path
