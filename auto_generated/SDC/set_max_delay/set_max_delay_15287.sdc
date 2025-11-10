set_max_delay 4.0 -rise -fall -rise_from port1 -fall_from clk* -through ff1 -fall_through [get_ports clk*] -to port* -ignore_clock_latency -probe -reset_path
