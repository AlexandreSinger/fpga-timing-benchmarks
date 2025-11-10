set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_through [get_ports clk1] -to ff* -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
