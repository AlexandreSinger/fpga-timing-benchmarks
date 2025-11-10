set_max_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports clk2] -through * -rise_through ff1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to * -probe -reset_path
