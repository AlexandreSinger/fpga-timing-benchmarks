set_multicycle_path 2 -setup -end -fall_from [get_ports clk*] -through * -to [get_clocks {core_clk}] -rise_to port* -fall_to and1 -reset_path
