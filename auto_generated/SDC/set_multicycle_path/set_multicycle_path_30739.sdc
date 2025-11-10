set_multicycle_path 2 -setup -rise -end -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to * -reset_path
