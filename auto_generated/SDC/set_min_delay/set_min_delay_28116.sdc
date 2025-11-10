set_min_delay 10 -fall -from port1 -rise_from [get_ports clk*] -fall_from pin1 -fall_through net* -fall_to clk* -ignore_clock_latency -reset_path
