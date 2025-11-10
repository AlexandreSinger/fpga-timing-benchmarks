set_max_delay 30 -rise -fall -rise_from pin1 -fall_through [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
