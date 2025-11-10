set_max_delay 4.0 -fall -from pin1 -fall_from [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
