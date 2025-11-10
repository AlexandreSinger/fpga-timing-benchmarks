set_max_delay 30 -fall -from xor1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net* -to pin2 -rise_to and1 -fall_to clk* -ignore_clock_latency -probe -reset_path
