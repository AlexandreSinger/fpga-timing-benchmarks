set_max_delay 30 -rise_from xor* -fall_from clk2 -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to adder1 -fall_to ff* -ignore_clock_latency -probe -reset_path
