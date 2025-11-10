set_max_delay 4.0 -rise -fall -from pin1 -fall_from * -rise_through [get_ports clk*] -fall_through net* -to * -fall_to pin* -ignore_clock_latency -reset_path
