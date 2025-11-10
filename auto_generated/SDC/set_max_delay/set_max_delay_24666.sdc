set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from pin* -through pin* -rise_through adder1 -to ff* -rise_to [get_clocks {core_clk}]
