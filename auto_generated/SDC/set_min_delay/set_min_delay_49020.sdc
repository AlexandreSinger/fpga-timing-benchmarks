set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from pin1 -through [get_ports clk1] -fall_through net* -to clk2 -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
