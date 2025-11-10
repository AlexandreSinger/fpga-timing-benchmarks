set_multicycle_path 2 -fall -start -from [get_ports clk2] -rise_from xor1 -fall_from port* -rise_through ff* -to *
