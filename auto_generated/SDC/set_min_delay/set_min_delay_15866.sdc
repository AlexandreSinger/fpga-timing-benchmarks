set_min_delay 4.0 -from [get_ports clk*] -rise_from port1 -fall_from clk* -through net* -rise_through ff* -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe -reset_path
