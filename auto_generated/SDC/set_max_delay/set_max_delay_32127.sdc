set_max_delay 10 -fall -from pin* -rise_from [get_ports clk*] -rise_through net* -fall_through xor1 -to * -rise_to port* -ignore_clock_latency -probe -reset_path
