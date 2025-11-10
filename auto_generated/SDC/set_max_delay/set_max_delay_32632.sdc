set_max_delay 10 -fall -from [get_ports clk1] -fall_from * -through [get_ports {clk0}] -rise_through net2 -fall_through net2 -to * -rise_to clk2 -ignore_clock_latency -probe -reset_path
