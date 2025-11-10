set_multicycle_path 2 -fall -start -fall_from [get_ports clk1] -rise_through xor* -fall_through [get_ports clk1] -rise_to * -reset_path
