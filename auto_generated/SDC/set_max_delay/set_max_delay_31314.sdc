set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net1 -rise_through * -to port* -rise_to * -probe
