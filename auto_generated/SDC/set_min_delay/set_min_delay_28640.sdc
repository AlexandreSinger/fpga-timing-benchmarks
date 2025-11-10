set_min_delay 10 -fall -rise_from port* -through [get_ports clk*] -fall_through ff* -to clk2 -ignore_clock_latency -probe -reset_path
