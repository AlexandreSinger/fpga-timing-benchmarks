set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency
