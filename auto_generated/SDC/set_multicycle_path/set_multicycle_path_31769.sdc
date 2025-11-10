set_multicycle_path 2 -setup -fall -from [get_ports clk1] -rise_from ff* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through and1 -fall_to xor*
