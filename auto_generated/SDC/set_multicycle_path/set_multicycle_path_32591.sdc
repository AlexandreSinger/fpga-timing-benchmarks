set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -to * -rise_to [get_ports clk1] -reset_path
