set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from ff* -through ff1 -rise_through ff* -to ff* -fall_to [get_ports clk*] -ignore_clock_latency
