set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from port1 -through adder1 -rise_through pin1 -rise_to adder1 -probe -reset_path
