set_max_delay 4.0 -rise -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
