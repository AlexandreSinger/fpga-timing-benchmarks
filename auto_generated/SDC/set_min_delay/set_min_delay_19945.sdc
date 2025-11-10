set_min_delay 10 -rise -fall -from [get_ports clk2] -through * -fall_through [get_ports clk1] -to pin*
