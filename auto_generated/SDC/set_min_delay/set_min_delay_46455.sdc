set_min_delay 30 -rise -fall -through pin2 -rise_through ff* -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
