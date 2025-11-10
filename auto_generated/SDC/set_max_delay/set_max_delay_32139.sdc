set_max_delay 10 -fall -from [get_ports clk*] -fall_from clk2 -through * -rise_through * -fall_through ff* -to clk1 -fall_to * -ignore_clock_latency -reset_path
