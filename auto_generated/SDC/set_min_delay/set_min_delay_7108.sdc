set_min_delay 4.0 -rise -fall -fall_from * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to ff* -ignore_clock_latency
