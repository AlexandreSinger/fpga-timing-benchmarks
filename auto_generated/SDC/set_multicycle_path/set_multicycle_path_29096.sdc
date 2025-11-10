set_multicycle_path 2 -setup -hold -end -fall_from port* -rise_through [get_ports clk*] -to pin1 -rise_to [get_clocks {core_clk}] -fall_to pin1
