set_max_delay 4.0 -fall -from [get_ports clk*] -rise_through ff* -fall_through net* -ignore_clock_latency -probe -reset_path
