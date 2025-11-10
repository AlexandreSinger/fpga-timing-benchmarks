set_max_delay 4.0 -rise -from core_clock -rise_from pin2 -fall_from core_clock -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
