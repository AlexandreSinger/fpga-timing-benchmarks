set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through * -to adder1 -fall_to * -reset_path
