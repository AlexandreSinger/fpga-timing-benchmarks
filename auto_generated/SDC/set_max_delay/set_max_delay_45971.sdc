set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from * -through * -fall_through * -to pin* -fall_to clk* -probe
