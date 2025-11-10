set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from port* -through * -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -ignore_clock_latency
