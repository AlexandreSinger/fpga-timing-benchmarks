set_multicycle_path 2 -fall -fall_from [get_ports clk2] -through xor* -fall_through [get_ports clk*] -fall_to * -reset_path
