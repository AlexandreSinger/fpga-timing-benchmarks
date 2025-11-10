set_min_delay 4.0 -from [get_ports clk2] -rise_from clk* -rise_through * -fall_through xor* -fall_to ff* -ignore_clock_latency -probe -reset_path
