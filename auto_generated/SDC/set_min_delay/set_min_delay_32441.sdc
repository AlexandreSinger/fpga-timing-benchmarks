set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through adder1 -fall_through ff* -to {clk1 clk2} -rise_to port1 -fall_to [get_ports {clk0}] -probe -reset_path
