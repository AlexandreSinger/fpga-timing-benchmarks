set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -probe -reset_path
