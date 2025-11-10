set_false_path -rise -fall -reset_path -from core_clock -rise_from [get_ports clk*] -fall_from * -through xor* -rise_through and1
