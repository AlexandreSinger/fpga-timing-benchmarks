set_max_delay 4.0 -from xor* -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -to clk* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
