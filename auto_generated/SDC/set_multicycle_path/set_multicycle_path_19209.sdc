set_multicycle_path 2 -setup -start -from xor* -rise_from port2 -through ff* -rise_through [get_ports clk*] -reset_path
