set_max_delay 4.0 -rise -from core_clock -rise_from * -fall_from port2 -through xor* -fall_through [get_ports clk*] -rise_to port* -ignore_clock_latency -probe -reset_path
