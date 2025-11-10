set_max_delay 30 -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
