set_max_delay 10 -fall -from port* -through pin2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
