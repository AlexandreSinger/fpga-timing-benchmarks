set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through adder1 -rise_to and1 -fall_to * -reset_path
