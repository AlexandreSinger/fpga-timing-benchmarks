set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through pin1 -to clk1 -fall_to port* -reset_path
