set_max_delay 10 -rise -fall -rise_from core_clock -fall_from port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
