set_false_path -setup -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through xor1 -fall_through ff* -to *
