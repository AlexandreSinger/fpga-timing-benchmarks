set_max_delay 30 -rise -fall -fall_from ff* -through ff1 -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
