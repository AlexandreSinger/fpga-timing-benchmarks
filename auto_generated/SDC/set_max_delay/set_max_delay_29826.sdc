set_max_delay 10 -rise -fall -rise_from clk* -fall_from ff* -through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
