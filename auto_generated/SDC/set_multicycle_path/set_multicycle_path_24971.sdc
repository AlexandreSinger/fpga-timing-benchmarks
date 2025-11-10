set_multicycle_path 2 -fall -start -rise_from pin* -fall_from [get_ports clk2] -rise_through xor1 -fall_through pin1 -reset_path
