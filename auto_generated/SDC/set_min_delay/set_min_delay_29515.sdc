set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk2] -rise_through xor* -to ff* -rise_to and1 -ignore_clock_latency -reset_path
