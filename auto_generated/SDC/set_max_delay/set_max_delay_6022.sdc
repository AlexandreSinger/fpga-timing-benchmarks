set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through ff1 -rise_through * -to ff* -ignore_clock_latency
