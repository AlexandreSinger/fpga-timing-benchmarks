set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_through xor* -fall_through adder1 -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
