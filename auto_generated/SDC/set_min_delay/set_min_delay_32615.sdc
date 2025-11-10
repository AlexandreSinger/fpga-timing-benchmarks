set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from clk* -rise_through pin1 -fall_through net* -to clk2 -rise_to ff* -ignore_clock_latency -probe -reset_path
