set_max_delay 4.0 -fall -rise_from xor1 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through ff1 -fall_to adder1 -ignore_clock_latency -reset_path
