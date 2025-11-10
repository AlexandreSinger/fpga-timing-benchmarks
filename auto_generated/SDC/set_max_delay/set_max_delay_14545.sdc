set_max_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through and1 -fall_through ff1 -fall_to adder1 -ignore_clock_latency -reset_path
