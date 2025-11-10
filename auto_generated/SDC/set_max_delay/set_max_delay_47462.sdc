set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from {clk1 clk2} -through ff1 -rise_through and1 -fall_through [get_ports {clk0}] -to pin* -rise_to ff1 -ignore_clock_latency
