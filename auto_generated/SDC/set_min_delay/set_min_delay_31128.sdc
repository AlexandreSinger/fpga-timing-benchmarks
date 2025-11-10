set_min_delay 10 -from * -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through xor* -to [get_ports {clk0}] -rise_to pin* -fall_to ff* -ignore_clock_latency -reset_path
