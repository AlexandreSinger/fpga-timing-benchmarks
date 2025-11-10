set_multicycle_path 2 -rise -fall -start -rise_from [get_ports clk2] -through * -rise_through xor* -fall_to and1 -reset_path
