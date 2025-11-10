set_multicycle_path 2 -setup -start -end -from * -fall_from port* -through [get_ports clk*] -fall_through pin* -rise_to [get_clocks {core_clk}]
