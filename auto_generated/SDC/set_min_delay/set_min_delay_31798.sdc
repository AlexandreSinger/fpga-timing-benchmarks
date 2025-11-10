set_min_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -fall_from * -through adder1 -rise_through ff* -fall_through * -to adder1 -fall_to [get_clocks {core_clk}] -reset_path
