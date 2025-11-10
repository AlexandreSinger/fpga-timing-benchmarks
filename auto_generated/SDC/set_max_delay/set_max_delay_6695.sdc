set_max_delay 4.0 -rise -fall -from port* -through and1 -rise_through pin* -fall_to [get_ports clk2] -ignore_clock_latency
