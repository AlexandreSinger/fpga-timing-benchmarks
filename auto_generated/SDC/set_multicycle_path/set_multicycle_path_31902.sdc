set_multicycle_path 2 -setup -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through pin* -fall_through * -to ff* -rise_to clk*
