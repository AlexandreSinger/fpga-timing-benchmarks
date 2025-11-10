set_max_delay 10 -rise -rise_from and1 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through ff* -to * -rise_to [get_ports {clk0}]
