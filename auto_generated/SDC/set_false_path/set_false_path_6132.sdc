set_false_path -fall -reset_path -through [get_ports clk1] -fall_through [get_ports clk*] -to * -fall_to [get_clocks {core_clk}]
