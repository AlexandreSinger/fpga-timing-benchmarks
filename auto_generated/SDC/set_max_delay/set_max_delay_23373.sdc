set_max_delay 10 -rise -fall -rise_from port* -fall_through [get_ports clk*] -to pin1 -ignore_clock_latency -reset_path
