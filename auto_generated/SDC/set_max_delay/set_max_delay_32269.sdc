set_max_delay 10 -from pin* -rise_from pin1 -through [get_ports clk*] -rise_through net* -fall_through * -to and1 -rise_to xor1 -fall_to clk* -ignore_clock_latency -reset_path
