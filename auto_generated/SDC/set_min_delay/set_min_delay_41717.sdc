set_min_delay 30 -fall -fall_from [get_ports clk*] -through net* -fall_through net* -to * -ignore_clock_latency -reset_path
