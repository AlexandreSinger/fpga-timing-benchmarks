set_max_delay 30 -fall -through xor1 -rise_through [get_ports clk1] -fall_through net2 -to adder1 -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
