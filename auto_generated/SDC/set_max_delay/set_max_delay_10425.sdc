set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk*] -through ff* -ignore_clock_latency -probe -reset_path
