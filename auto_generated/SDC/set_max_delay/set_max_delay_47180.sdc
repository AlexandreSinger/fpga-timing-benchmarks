set_max_delay 30 -fall -from [get_ports clk2] -fall_from [get_ports clk1] -through pin* -rise_through [get_ports {clk0}] -fall_through pin1 -to clk* -fall_to and1 -ignore_clock_latency
