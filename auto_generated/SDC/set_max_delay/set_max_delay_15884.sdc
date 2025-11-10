set_max_delay 4.0 -from [get_ports clk1] -rise_from ff* -through ff* -rise_through xor* -fall_through [get_ports {clk0}] -to ff* -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe
