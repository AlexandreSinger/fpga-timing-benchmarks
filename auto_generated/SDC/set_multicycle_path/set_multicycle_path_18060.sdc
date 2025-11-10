set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -fall_from xor* -through * -rise_through ff1 -reset_path
