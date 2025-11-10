set_max_delay 10 -fall -from and1 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk1] -fall_to pin* -ignore_clock_latency
