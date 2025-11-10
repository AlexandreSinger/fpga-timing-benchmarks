set_min_delay 30 -fall -from pin1 -rise_from and1 -fall_from [get_ports clk1] -fall_through net* -to * -rise_to pin2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
