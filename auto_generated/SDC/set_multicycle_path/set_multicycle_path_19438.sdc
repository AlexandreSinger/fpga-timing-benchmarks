set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from ff* -fall_from [get_pins flop_Q] -through pin* -to [get_clocks {core_clk}]
