set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from pin* -rise_through and1 -fall_through net* -to * -rise_to pin1 -ignore_clock_latency -reset_path
