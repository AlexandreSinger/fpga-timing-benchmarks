set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through pin* -to * -rise_to clk* -ignore_clock_latency -probe -reset_path
