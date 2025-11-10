set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through xor* -to pin1 -reset_path
