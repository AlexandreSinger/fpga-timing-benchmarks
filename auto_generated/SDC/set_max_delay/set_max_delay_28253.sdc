set_max_delay 10 -fall -from clk2 -rise_from clk* -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
