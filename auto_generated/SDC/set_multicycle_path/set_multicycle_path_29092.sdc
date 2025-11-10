set_multicycle_path 2 -setup -hold -end -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
