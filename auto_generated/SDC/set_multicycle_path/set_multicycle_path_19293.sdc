set_multicycle_path 2 -setup -start -from [get_ports clk1] -through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to xor1 -reset_path
