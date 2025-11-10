set_max_delay 30 -rise -fall -from port* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through and1 -to * -fall_to [get_ports clk1]
