set_max_delay 10 -rise -rise_from adder1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to clk1 -rise_to and1 -fall_to clk2 -probe -reset_path
