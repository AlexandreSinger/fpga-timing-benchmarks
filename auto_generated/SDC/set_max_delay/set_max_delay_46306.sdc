set_max_delay 30 -rise -fall -rise_from clk* -through pin2 -fall_through net* -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -reset_path
