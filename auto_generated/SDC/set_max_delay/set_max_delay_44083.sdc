set_max_delay 30 -rise -rise_from xor1 -fall_from [get_ports clk2] -through [get_ports clk*] -rise_through adder1 -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
