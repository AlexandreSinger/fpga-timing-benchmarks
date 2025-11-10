set_min_delay 10 -through ff1 -rise_through ff1 -fall_through [get_ports clk*] -to port1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
