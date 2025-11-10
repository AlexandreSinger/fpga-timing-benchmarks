set_false_path -setup -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to xor*
