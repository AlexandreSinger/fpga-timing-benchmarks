set_max_delay 4.0 -rise -fall -from xor* -fall_from pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
