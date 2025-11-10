set_multicycle_path 2 -setup -rise -start -end -fall_from [get_clocks {core_clk}] -rise_through net* -fall_through [get_ports clk1] -reset_path
