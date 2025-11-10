set_max_delay 10 -fall -from * -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk1] -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
