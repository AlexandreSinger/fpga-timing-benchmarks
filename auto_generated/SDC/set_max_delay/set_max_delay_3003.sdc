set_max_delay 4.0 -from [get_ports clk*] -to clk2 -fall_to * -ignore_clock_latency -reset_path
