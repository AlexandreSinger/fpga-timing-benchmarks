set_max_delay 4.0 -from pin1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to clk1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
