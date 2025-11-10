set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from pin* -rise_through [get_ports {clk0}] -to pin* -rise_to port1 -ignore_clock_latency -probe -reset_path
