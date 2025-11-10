set_false_path -hold -rise -fall -reset_path -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through xor1 -rise_to * -fall_to ff1
