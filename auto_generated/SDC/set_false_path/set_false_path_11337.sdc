set_false_path -setup -fall -reset_path -from pin* -fall_from [get_clocks {core_clk}] -through ff1 -to [get_ports clk*] -fall_to [get_ports {clk0}]
