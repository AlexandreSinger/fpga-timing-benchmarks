set_multicycle_path 2 -setup -rise -fall -start -from xor* -rise_from [get_ports clk*] -fall_through ff* -to [get_ports clk2]
