set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from core_clock -through xor* -rise_through adder1 -rise_to ff* -fall_to port1 -ignore_clock_latency -reset_path
