set_multicycle_path 2 -setup -end -rise_from port* -through xor1 -rise_through [get_ports clk1] -to clk* -rise_to [get_clocks {core_clk}] -fall_to *
