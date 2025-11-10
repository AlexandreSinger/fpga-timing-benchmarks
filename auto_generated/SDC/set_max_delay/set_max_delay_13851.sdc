set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through adder1 -rise_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
