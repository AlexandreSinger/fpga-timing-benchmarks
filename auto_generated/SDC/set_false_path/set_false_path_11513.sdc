set_false_path -setup -reset_path -from * -rise_from ff* -fall_from pin* -through [get_ports clk*] -rise_to port1 -fall_to [get_clocks {core_clk}]
