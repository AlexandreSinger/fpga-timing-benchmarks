set_min_delay 10 -rise -fall -from port1 -rise_from core_clock -fall_from * -rise_through xor1 -fall_through [get_ports clk*] -to and1 -ignore_clock_latency -probe -reset_path
