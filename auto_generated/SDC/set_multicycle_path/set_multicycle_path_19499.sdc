set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -fall_from * -through pin2 -fall_through [get_ports clk*] -fall_to *
