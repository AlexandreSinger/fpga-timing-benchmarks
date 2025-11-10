set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through * -fall_through adder1 -to [get_ports clk2] -rise_to * -probe -reset_path
