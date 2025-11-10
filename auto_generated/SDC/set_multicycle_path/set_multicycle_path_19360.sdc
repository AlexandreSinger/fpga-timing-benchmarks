set_multicycle_path 2 -setup -start -rise_from ff1 -through ff* -fall_through ff1 -fall_to [get_ports clk2] -reset_path
