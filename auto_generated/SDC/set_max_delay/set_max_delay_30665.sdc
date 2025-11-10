set_max_delay 10 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from ff* -rise_through xor* -fall_through [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe
