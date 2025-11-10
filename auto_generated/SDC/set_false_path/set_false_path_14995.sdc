set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through [get_ports clk1] -fall_through * -fall_to xor*
