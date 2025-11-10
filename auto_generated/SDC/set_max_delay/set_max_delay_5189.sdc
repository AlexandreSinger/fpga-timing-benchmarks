set_max_delay 4.0 -fall -rise_from [get_ports clk2] -through and1 -rise_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
