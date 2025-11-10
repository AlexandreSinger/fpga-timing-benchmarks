set_multicycle_path 2 -setup -hold -rise -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through * -fall_to ff* -reset_path
