set_false_path -fall -reset_path -rise_from port1 -fall_from [get_ports clk*] -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to *
