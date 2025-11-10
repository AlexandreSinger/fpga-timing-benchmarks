set_multicycle_path 2 -setup -fall -through pin2 -rise_through pin* -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -reset_path
