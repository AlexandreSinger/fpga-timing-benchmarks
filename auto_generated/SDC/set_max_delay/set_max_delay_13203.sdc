set_max_delay 4.0 -rise -fall -from * -fall_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to pin* -probe
