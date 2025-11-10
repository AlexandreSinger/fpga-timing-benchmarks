set_max_delay 4.0 -rise -from pin2 -rise_from [get_ports clk*] -fall_from ff1 -rise_through net* -fall_through pin1 -rise_to * -ignore_clock_latency -reset_path
