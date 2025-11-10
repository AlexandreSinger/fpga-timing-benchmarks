set_max_delay 4.0 -rise -fall -from port* -fall_from [get_clocks {core_clk}] -through * -fall_through pin* -to [get_ports clk*] -ignore_clock_latency
