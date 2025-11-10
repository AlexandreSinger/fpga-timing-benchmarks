set_max_delay 10 -fall_from [get_ports clk*] -through xor* -rise_through ff* -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
