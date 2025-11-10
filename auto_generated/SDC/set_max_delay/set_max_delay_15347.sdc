set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through pin2 -rise_through net* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
