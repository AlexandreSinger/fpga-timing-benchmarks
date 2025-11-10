set_min_delay 10 -rise -fall -fall_from clk* -fall_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
