set_max_delay 10 -fall -fall_from clk2 -through [get_ports {clk0}] -to [get_ports clk1] -rise_to clk* -fall_to ff1 -ignore_clock_latency -probe -reset_path
