set_false_path -setup -fall -reset_path -from * -fall_from [get_ports clk2] -rise_through ff* -fall_through * -fall_to [get_clocks {core_clk}]
