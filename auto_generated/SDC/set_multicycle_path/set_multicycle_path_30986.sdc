set_multicycle_path 2 -setup -rise -rise_from port* -fall_from [get_clocks {core_clk}] -through ff* -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
