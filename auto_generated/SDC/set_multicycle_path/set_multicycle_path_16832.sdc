set_multicycle_path 2 -setup -hold -rise_from ff* -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
