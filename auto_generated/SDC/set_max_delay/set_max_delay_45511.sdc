set_max_delay 30 -from pin1 -rise_through net* -fall_through * -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
