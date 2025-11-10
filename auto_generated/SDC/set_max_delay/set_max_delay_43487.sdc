set_max_delay 30 -rise -fall -fall_from core_clock -rise_through [get_ports clk*] -to * -fall_to xor1 -ignore_clock_latency -reset_path
