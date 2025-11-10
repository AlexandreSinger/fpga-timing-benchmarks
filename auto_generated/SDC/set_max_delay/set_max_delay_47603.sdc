set_max_delay 30 -from pin1 -fall_from port2 -through adder1 -fall_through net* -to [get_ports clk*] -rise_to ff1 -fall_to pin* -ignore_clock_latency -reset_path
