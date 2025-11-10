set_max_delay 4.0 -fall -fall_from xor* -through [get_ports clk*] -fall_through and1 -to core_clock -rise_to adder1 -fall_to ff1 -ignore_clock_latency -reset_path
