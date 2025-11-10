set_max_delay 10 -rise -fall -from * -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk1] -to ff1 -ignore_clock_latency
