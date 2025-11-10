set_max_delay 10 -fall -from port* -rise_from pin* -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to clk1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
