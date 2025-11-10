set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from xor* -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through xor1 -to clk* -rise_to ff* -ignore_clock_latency -probe
