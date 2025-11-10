set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from * -through ff* -fall_through ff1 -ignore_clock_latency -probe -reset_path
