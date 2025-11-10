set_multicycle_path 2 -setup -from pin1 -fall_from [get_ports clk*] -through xor* -fall_to ff1 -reset_path
