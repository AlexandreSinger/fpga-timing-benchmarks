set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -through pin1 -fall_through [get_ports clk*] -to ff* -rise_to xor* -ignore_clock_latency -probe -reset_path
