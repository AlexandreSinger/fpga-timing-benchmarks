set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -through * -fall_through * -to [get_ports clk*] -fall_to [get_ports clk1]
