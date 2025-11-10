set_max_delay 4.0 -from [get_ports clk1] -rise_from xor* -rise_through ff* -fall_through * -to * -rise_to pin2 -fall_to clk1 -ignore_clock_latency -reset_path
