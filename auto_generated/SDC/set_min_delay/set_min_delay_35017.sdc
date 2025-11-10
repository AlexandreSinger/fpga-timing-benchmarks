set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through ff* -ignore_clock_latency
