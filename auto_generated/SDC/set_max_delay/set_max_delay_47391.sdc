set_max_delay 30 -fall -rise_from [get_ports clk*] -through xor1 -rise_through net* -fall_through net1 -rise_to ff* -fall_to adder1 -ignore_clock_latency -reset_path
