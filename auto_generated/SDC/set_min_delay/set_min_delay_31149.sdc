set_min_delay 10 -from pin2 -rise_from port* -fall_from ff1 -rise_through ff* -to xor* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
