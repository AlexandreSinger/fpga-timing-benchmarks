set_min_delay 30 -rise_from port* -fall_from [get_ports clk*] -through ff* -rise_through ff1 -ignore_clock_latency -probe -reset_path
