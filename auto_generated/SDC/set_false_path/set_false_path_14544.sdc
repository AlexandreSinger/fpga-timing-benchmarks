set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through pin* -to * -rise_to *
