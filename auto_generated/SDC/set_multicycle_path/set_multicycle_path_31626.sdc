set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk2] -fall_to pin*
