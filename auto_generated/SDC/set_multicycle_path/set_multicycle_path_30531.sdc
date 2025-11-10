set_multicycle_path 2 -setup -rise -start -rise_from port* -fall_through ff1 -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
