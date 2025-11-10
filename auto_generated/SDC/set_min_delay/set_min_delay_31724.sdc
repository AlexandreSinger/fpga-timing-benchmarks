set_min_delay 10 -rise -fall -rise_from clk* -through * -rise_through ff* -fall_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
