set_max_delay 4.0 -fall -from [get_ports clk2] -through net* -fall_through * -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
