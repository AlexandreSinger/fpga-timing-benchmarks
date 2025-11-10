set_min_delay 30 -rise -fall -from pin2 -rise_from ff1 -rise_through net* -fall_through ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
