set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from * -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to port* -ignore_clock_latency
