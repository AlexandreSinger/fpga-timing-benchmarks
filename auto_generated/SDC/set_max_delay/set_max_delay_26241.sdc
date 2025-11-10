set_max_delay 10 -fall_from [get_ports clk*] -rise_through * -fall_through * -rise_to clk* -ignore_clock_latency -probe -reset_path
