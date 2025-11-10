set_max_delay 4.0 -rise -fall -from xor* -rise_from port2 -through pin1 -rise_through * -fall_through [get_ports clk1] -to * -fall_to clk* -ignore_clock_latency -reset_path
