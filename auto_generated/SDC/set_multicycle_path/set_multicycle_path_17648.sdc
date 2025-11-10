set_multicycle_path 2 -setup -rise -start -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -fall_to ff* -reset_path
