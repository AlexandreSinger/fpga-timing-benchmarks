set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -through adder1 -rise_through and1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -reset_path
