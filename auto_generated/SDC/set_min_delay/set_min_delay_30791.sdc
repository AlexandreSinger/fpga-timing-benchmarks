set_min_delay 10 -fall -from [get_ports clk2] -rise_from pin2 -to * -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
