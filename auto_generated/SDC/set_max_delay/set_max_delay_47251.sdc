set_max_delay 30 -fall -from port2 -fall_from pin* -rise_through pin1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
