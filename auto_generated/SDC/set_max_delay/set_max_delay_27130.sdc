set_max_delay 10 -rise -fall -fall_from port1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
