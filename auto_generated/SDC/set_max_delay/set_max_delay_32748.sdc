set_max_delay 10 -fall -from pin2 -rise_from [get_ports clk1] -fall_from clk* -rise_through pin2 -fall_through * -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
