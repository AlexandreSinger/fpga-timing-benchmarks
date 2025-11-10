set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from clk* -through pin1 -rise_through ff* -fall_through net* -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe -reset_path
