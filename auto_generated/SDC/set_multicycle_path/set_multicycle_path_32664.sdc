set_multicycle_path 2 -setup -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through ff* -to port1 -rise_to * -fall_to pin*
