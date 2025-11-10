set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
