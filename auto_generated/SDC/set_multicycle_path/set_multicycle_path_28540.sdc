set_multicycle_path 2 -setup -hold -start -end -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to adder1 -reset_path
