set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -rise_from port* -fall_from xor1 -rise_through * -fall_through * -to [get_clocks {core_clk}] -fall_to *
