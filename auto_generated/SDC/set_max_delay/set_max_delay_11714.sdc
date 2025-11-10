set_max_delay 4.0 -fall -from pin2 -rise_from ff* -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
