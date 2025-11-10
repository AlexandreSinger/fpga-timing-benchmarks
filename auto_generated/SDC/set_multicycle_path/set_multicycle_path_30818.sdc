set_multicycle_path 2 -setup -rise -end -fall_from [get_ports clk1] -fall_through ff* -to [get_clocks {core_clk}] -fall_to * -reset_path
