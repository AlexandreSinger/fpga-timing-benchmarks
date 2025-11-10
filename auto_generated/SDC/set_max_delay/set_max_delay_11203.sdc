set_max_delay 4.0 -rise -from clk* -fall_from [get_ports clk2] -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
