set_multicycle_path 2 -setup -fall -end -rise_from and1 -through [get_ports clk*] -rise_through xor1 -to [get_clocks {core_clk}] -reset_path
