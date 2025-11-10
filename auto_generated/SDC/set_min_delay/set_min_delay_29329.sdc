set_min_delay 10 -rise -fall -from port2 -rise_from core_clock -fall_from pin* -through ff1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
