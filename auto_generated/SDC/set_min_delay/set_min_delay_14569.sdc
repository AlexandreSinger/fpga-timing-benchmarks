set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor* -fall_through xor* -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
