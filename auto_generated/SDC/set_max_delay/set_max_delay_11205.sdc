set_max_delay 4.0 -rise -from core_clock -fall_from [get_ports clk*] -to * -rise_to ff1 -fall_to pin1 -ignore_clock_latency -reset_path
