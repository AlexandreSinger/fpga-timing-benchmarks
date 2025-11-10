set_max_delay 30 -rise -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through ff* -fall_through * -to port1 -fall_to * -ignore_clock_latency
