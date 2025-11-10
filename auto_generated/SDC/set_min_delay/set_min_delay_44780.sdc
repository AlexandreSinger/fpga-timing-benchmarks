set_min_delay 30 -fall -from * -through * -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
