set_max_delay 10 -fall -fall_from core_clock -through [get_ports clk*] -rise_through ff* -to port2 -fall_to port* -ignore_clock_latency -probe -reset_path
