set_multicycle_path 2 -fall -end -through * -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -reset_path
