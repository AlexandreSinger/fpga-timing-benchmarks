set_min_delay 10 -fall -from xor* -rise_from core_clock -fall_from port* -through net1 -rise_through [get_ports clk1] -fall_through ff* -fall_to adder1 -ignore_clock_latency -reset_path
