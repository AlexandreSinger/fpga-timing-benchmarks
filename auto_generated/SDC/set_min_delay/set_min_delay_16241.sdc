set_min_delay 4.0 -fall -from pin* -rise_from port1 -through pin1 -rise_through pin1 -fall_through [get_ports clk1] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
