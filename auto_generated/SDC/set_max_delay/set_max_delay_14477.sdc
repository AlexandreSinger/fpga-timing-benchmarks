set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from * -rise_through net* -fall_through net1 -rise_to * -ignore_clock_latency -probe -reset_path
