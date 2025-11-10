set_max_delay 10 -from [get_ports clk*] -rise_from ff* -through pin1 -rise_through * -fall_through net* -ignore_clock_latency -reset_path
