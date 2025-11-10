set_false_path -setup -reset_path -from * -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to [get_ports clk*] -fall_to ff1
