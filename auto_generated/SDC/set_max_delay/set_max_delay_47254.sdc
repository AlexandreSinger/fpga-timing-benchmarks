set_max_delay 30 -fall -from xor1 -fall_from [get_ports clk*] -fall_through net* -to pin* -rise_to ff1 -fall_to * -ignore_clock_latency -reset_path
