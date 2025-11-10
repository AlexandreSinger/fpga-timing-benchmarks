set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from xor1 -through [get_ports clk*] -rise_through xor* -to * -rise_to adder1 -ignore_clock_latency -probe -reset_path
