set_max_delay 10 -from [get_ports {clk0}] -rise_from xor* -to pin* -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
