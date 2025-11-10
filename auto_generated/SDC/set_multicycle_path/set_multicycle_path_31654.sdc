set_multicycle_path 2 -setup -fall -end -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_to {clk1 clk2} -reset_path
