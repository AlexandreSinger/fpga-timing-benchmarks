set_max_delay 30 -from clk* -rise_from * -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
