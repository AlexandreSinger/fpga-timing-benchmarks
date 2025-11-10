set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -fall_from * -through ff1 -fall_through and1 -to [get_clocks {core_clk}] -reset_path
