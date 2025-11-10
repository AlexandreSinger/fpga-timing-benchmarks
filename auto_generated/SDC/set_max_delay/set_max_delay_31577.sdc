set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from * -rise_through pin2 -fall_through [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
