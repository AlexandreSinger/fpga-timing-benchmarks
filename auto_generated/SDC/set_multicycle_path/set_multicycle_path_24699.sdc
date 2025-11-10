set_multicycle_path 2 -fall -start -end -from core_clock -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
