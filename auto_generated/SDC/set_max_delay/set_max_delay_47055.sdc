set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin* -fall_from * -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
