set_false_path -rise -fall -from port1 -fall_from [get_ports clk2] -through ff* -fall_through xor*
