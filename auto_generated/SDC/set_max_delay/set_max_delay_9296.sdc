set_max_delay 4.0 -from [get_ports clk*] -rise_from pin1 -through net* -fall_through ff* -ignore_clock_latency -probe -reset_path
