set_multicycle_path 2 -fall -start -fall_from [get_ports clk2] -through xor1 -rise_through xor* -rise_to * -reset_path
