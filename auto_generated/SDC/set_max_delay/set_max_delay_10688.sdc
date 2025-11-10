set_max_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
