set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
