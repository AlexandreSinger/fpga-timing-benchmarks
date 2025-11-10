set_multicycle_path 2 -fall -end -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
