set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency -probe -reset_path
