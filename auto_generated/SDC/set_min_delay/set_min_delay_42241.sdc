set_min_delay 30 -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through ff1 -to * -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
