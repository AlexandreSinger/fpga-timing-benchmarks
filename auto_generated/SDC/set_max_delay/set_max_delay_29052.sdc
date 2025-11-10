set_max_delay 10 -from ff1 -fall_from [get_ports clk1] -through ff1 -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
