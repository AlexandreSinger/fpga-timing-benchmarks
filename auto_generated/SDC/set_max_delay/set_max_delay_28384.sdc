set_max_delay 10 -fall -from [get_ports clk*] -fall_from pin2 -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
