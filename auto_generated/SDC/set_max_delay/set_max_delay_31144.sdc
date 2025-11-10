set_max_delay 10 -from xor1 -rise_from [get_ports clk2] -fall_from pin* -rise_through [get_ports clk1] -fall_through ff1 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
