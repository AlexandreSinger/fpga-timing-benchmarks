set_max_delay 10 -rise -fall -rise_from core_clock -fall_from port1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
