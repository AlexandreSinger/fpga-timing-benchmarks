set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from port1 -rise_through * -fall_through ff* -to [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
