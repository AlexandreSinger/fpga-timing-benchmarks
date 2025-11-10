set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from clk1 -through adder1 -fall_through ff* -to clk2 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
