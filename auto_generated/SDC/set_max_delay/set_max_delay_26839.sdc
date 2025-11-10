set_max_delay 10 -rise -fall -rise_from port2 -fall_from [get_ports clk*] -rise_through ff1 -rise_to pin2 -ignore_clock_latency -reset_path
