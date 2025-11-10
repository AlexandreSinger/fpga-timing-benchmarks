set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin* -through net* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
