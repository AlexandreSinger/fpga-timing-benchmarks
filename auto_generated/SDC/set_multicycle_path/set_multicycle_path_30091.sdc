set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk2] -through xor1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
